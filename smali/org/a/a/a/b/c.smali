.class public final Lorg/a/a/a/b/c;
.super Lorg/a/a/a/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a([BI)I
    .locals 2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v0, v0, -0xa1

    mul-int/lit8 v0, v0, 0x5e

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xa1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
