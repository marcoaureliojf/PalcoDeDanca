.class final enum Lcom/millennialmedia/google/gson/LongSerializationPolicy$2;
.super Lcom/millennialmedia/google/gson/LongSerializationPolicy;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/millennialmedia/google/gson/LongSerializationPolicy;-><init>(Ljava/lang/String;ILcom/millennialmedia/google/gson/LongSerializationPolicy$1;)V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Long;)Lcom/millennialmedia/google/gson/JsonElement;
    .locals 2

    new-instance v0, Lcom/millennialmedia/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
