.class Lcom/millennialmedia/google/gson/internal/Excluder$1;
.super Lcom/millennialmedia/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/millennialmedia/google/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/millennialmedia/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/millennialmedia/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/millennialmedia/google/gson/internal/Excluder;

.field final synthetic val$gson:Lcom/millennialmedia/google/gson/Gson;

.field final synthetic val$skipDeserialize:Z

.field final synthetic val$skipSerialize:Z

.field final synthetic val$type:Lcom/millennialmedia/google/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Lcom/millennialmedia/google/gson/internal/Excluder;ZZLcom/millennialmedia/google/gson/Gson;Lcom/millennialmedia/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->this$0:Lcom/millennialmedia/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$gson:Lcom/millennialmedia/google/gson/Gson;

    iput-object p5, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$type:Lcom/millennialmedia/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/millennialmedia/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Lcom/millennialmedia/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/millennialmedia/google/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->delegate:Lcom/millennialmedia/google/gson/TypeAdapter;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$gson:Lcom/millennialmedia/google/gson/Gson;

    iget-object v1, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->this$0:Lcom/millennialmedia/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$type:Lcom/millennialmedia/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/google/gson/Gson;->getDelegateAdapter(Lcom/millennialmedia/google/gson/TypeAdapterFactory;Lcom/millennialmedia/google/gson/reflect/TypeToken;)Lcom/millennialmedia/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->delegate:Lcom/millennialmedia/google/gson/TypeAdapter;

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/millennialmedia/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/millennialmedia/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/google/gson/stream/JsonReader;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/google/gson/internal/Excluder$1;->delegate()Lcom/millennialmedia/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/millennialmedia/google/gson/TypeAdapter;->read(Lcom/millennialmedia/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/millennialmedia/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/millennialmedia/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/millennialmedia/google/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/google/gson/stream/JsonWriter;->nullValue()Lcom/millennialmedia/google/gson/stream/JsonWriter;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/google/gson/internal/Excluder$1;->delegate()Lcom/millennialmedia/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/google/gson/TypeAdapter;->write(Lcom/millennialmedia/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
