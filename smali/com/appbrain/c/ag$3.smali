.class final Lcom/appbrain/c/ag$3;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/c/ag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appbrain/c/ag;


# direct methods
.method constructor <init>(Lcom/appbrain/c/ag;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/c/ag$3;->a:Lcom/appbrain/c/ag;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/c/ag$3;->a:Lcom/appbrain/c/ag;

    invoke-virtual {p0}, Lcom/appbrain/c/ag$3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/c/ag;->b(Lcom/appbrain/c/ag;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/appbrain/c/ag$3;->a:Lcom/appbrain/c/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/c/ag;->b(Lcom/appbrain/c/ag;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    return-void
.end method