.class Lcom/google/android/gms/internal/zzdt$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhx$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdt$zzd;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzhx$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzxg:Lcom/google/android/gms/internal/zzdt$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdt$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdt$zzd$1;->zzxg:Lcom/google/android/gms/internal/zzdt$zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 1

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaB(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/zzbf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzbf;->zzcg()V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzdt$zzd$1;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method
