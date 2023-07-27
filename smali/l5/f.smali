.class public final Ll5/f;
.super Landroid/util/LruCache;
.source "SourceFile"


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ll5/h;

    check-cast p4, Ll5/h;

    const-string p2, "oldValue"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ll5/h;->close()V

    :cond_0
    return-void
.end method
