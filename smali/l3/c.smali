.class public final Ll3/c;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:Ll3/b;


# direct methods
.method public constructor <init>(Ll3/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Ll3/c;->a:Ll3/b;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Ll3/c;->a:Ll3/b;

    check-cast v0, Landroidx/appcompat/widget/u3;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u3;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4

    iget-object v0, p0, Ll3/c;->a:Ll3/b;

    check-cast v0, Landroidx/appcompat/widget/u3;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/u3;->F:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/u3;->G:Landroid/app/SearchableInfo;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/u3;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    move-object p1, v3

    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Ll3/c;->a:Ll3/b;

    move-object v0, p1

    check-cast v0, Ll3/a;

    iget-object v0, v0, Ll3/a;->x:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    check-cast p2, Landroid/database/Cursor;

    check-cast p1, Landroidx/appcompat/widget/u3;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/u3;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
