.class Lcom/google/android/gms/tagmanager/cs$b;
.super Ljava/lang/Object;


# instance fields
.field private agV:Lcom/google/android/gms/internal/d$a;

.field private ahA:Lcom/google/android/gms/tagmanager/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/by",
            "<",
            "Lcom/google/android/gms/internal/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/by;Lcom/google/android/gms/internal/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/by",
            "<",
            "Lcom/google/android/gms/internal/d$a;",
            ">;",
            "Lcom/google/android/gms/internal/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cs$b;->ahA:Lcom/google/android/gms/tagmanager/by;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cs$b;->agV:Lcom/google/android/gms/internal/d$a;

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cs$b;->ahA:Lcom/google/android/gms/tagmanager/by;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/by;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d$a;->nU()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cs$b;->agV:Lcom/google/android/gms/internal/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cs$b;->agV:Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/d$a;->nU()I

    move-result v0

    goto :goto_0
.end method

.method public mE()Lcom/google/android/gms/tagmanager/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/by",
            "<",
            "Lcom/google/android/gms/internal/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cs$b;->ahA:Lcom/google/android/gms/tagmanager/by;

    return-object v0
.end method

.method public mk()Lcom/google/android/gms/internal/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cs$b;->agV:Lcom/google/android/gms/internal/d$a;

    return-object v0
.end method
