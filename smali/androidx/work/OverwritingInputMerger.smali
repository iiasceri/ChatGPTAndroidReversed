.class public final Landroidx/work/OverwritingInputMerger;
.super Lv4/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lv4/h;
    .locals 3

    new-instance v0, Lv4/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/g;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/h;

    iget-object v2, v2, Lv4/h;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lv4/g;->b(Ljava/util/HashMap;)V

    new-instance p1, Lv4/h;

    iget-object v0, v0, Lv4/g;->b:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lv4/h;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lv4/h;->b(Lv4/h;)[B

    return-object p1
.end method
