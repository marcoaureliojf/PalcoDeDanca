.class Lcom/google/android/gms/tagmanager/de$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dv(I)I
    .locals 1

    const/4 v0, 0x3

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public error(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/bh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bh;->A(Ljava/lang/String;)V

    return-void
.end method

.method public getLogLevel()I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/tagmanager/bh;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/de$a;->dv(I)I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bh;->B(Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    const-string v0, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->D(Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bh;->C(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bh;->D(Ljava/lang/String;)V

    return-void
.end method
