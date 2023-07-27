.class public final Lv/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/z;


# static fields
.field public static final a:Lv/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/a0;

    invoke-direct {v0}, Lv/a0;-><init>()V

    sput-object v0, Lv/a0;->a:Lv/a0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/m;Lv0/d;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lv0/d;)V

    invoke-interface {p1, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lv0/m;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(Z)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
