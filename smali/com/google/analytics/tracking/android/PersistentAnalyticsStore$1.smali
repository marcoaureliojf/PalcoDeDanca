.class Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/analytics/tracking/android/Clock;


# instance fields
.field final synthetic this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/PersistentAnalyticsStore$1;->this$0:Lcom/google/analytics/tracking/android/PersistentAnalyticsStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
