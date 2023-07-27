.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/g;->y:Lc/g;

    invoke-static {v0}, Lm7/b;->F(Lkh/a;)Lo1/j;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/c;->a:Lo1/j;

    return-void
.end method

.method public static final a(Lv0/m;Lq/t;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverElement;-><init>(Lq/t;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
