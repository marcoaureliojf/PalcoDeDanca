.class final Lcom/appyet/b/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/sax/StartElementListener;


# instance fields
.field final synthetic a:Lcom/appyet/data/FeedItem;

.field final synthetic b:Lcom/appyet/b/a/w;


# direct methods
.method constructor <init>(Lcom/appyet/b/a/w;Lcom/appyet/data/FeedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/appyet/b/a/af;->b:Lcom/appyet/b/a/w;

    iput-object p2, p0, Lcom/appyet/b/a/af;->a:Lcom/appyet/data/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Lorg/xml/sax/Attributes;)V
    .locals 2

    :try_start_0
    const-string v0, "url"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appyet/b/a/af;->a:Lcom/appyet/data/FeedItem;

    const-string v1, "url"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appyet/data/FeedItem;->setEnclosureLink(Ljava/lang/String;)V

    :cond_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appyet/b/a/af;->a:Lcom/appyet/data/FeedItem;

    const-string v1, "type"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appyet/data/FeedItem;->setEnclosureType(Ljava/lang/String;)V

    :cond_1
    const-string v0, "fileSize"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appyet/b/a/af;->a:Lcom/appyet/data/FeedItem;

    const-string v1, "fileSize"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appyet/data/FeedItem;->setEnclosureLength(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
