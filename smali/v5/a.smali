.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/l;


# instance fields
.field public final a:Lv5/m;


# direct methods
.method public constructor <init>(Lv5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->a:Lv5/m;

    return-void
.end method


# virtual methods
.method public final a(Lv5/c;)Lv5/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lv5/c;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2}, Llh/i;->O0(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lv5/a;->a:Lv5/m;

    invoke-interface {v1, p1, p2, p3, v0}, Lv5/m;->d(Lv5/c;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
