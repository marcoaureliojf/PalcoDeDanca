.class public final Lcom/google/android/gms/internal/lx;
.super Lcom/google/android/gms/internal/mb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mb",
        "<",
        "Lcom/google/android/gms/internal/lx;",
        ">;"
    }
.end annotation


# instance fields
.field public amo:[Lcom/google/android/gms/internal/lx$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mb;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lx;->nq()Lcom/google/android/gms/internal/lx;

    return-void
.end method

.method public static n([B)Lcom/google/android/gms/internal/lx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lx;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mf;->a(Lcom/google/android/gms/internal/mf;[B)Lcom/google/android/gms/internal/mf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lx;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ma;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ma;->a(ILcom/google/android/gms/internal/mf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mb;->a(Lcom/google/android/gms/internal/ma;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/lz;)Lcom/google/android/gms/internal/mf;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/lx;->q(Lcom/google/android/gms/internal/lz;)Lcom/google/android/gms/internal/lx;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/mb;->c()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ma;->b(ILcom/google/android/gms/internal/mf;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/lx;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/lx;

    iget-object v2, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    iget-object v3, p1, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/md;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/md;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final nq()Lcom/google/android/gms/internal/lx;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/lx$a;->nr()[Lcom/google/android/gms/internal/lx$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/lx;->amU:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/lx;->amY:I

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/lz;)Lcom/google/android/gms/internal/lx;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/lz;->nw()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/lx;->a(Lcom/google/android/gms/internal/lz;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mi;->b(Lcom/google/android/gms/internal/lz;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/lx$a;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/lx$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/lx$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/internal/mf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lz;->nw()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/lx$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/lx$a;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/internal/mf;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/lx;->amo:[Lcom/google/android/gms/internal/lx$a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
