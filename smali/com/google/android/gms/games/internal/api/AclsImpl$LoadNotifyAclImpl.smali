.class abstract Lcom/google/android/gms/games/internal/api/AclsImpl$LoadNotifyAclImpl;
.super Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl",
        "<",
        "Lcom/google/android/gms/games/internal/game/Acls$LoadAclResult;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/Games$BaseGamesApiMethodImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/api/AclsImpl$LoadNotifyAclImpl;->z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/internal/game/Acls$LoadAclResult;

    move-result-object v0

    return-object v0
.end method

.method public z(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/internal/game/Acls$LoadAclResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/api/AclsImpl;->y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/internal/game/Acls$LoadAclResult;

    move-result-object v0

    return-object v0
.end method
