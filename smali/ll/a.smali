.class public final Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/b;


# virtual methods
.method public final a(Landroidx/appcompat/widget/w;)V
    .locals 1

    new-instance v0, Lml/b;

    invoke-direct {v0}, Lml/b;-><init>()V

    iget-object p1, p1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
