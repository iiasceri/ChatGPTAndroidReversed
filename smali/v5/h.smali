.class public final Lv5/h;
.super Lp/j;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lv5/i;


# direct methods
.method public constructor <init>(ILv5/i;)V
    .locals 0

    iput-object p2, p0, Lv5/h;->f:Lv5/i;

    invoke-direct {p0, p1}, Lp/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv5/c;

    check-cast p2, Lv5/g;

    check-cast p3, Lv5/g;

    iget-object p3, p0, Lv5/h;->f:Lv5/i;

    iget-object p3, p3, Lv5/i;->a:Lv5/m;

    iget-object v0, p2, Lv5/g;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, Lv5/g;->b:Ljava/util/Map;

    iget p2, p2, Lv5/g;->c:I

    invoke-interface {p3, p1, v0, v1, p2}, Lv5/m;->d(Lv5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv5/c;

    check-cast p2, Lv5/g;

    iget p1, p2, Lv5/g;->c:I

    return p1
.end method
