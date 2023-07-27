.class public abstract Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/q1;

.field public static final b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/q1;

    sget-boolean v1, Landroidx/compose/ui/platform/r1;->a:Z

    sget-object v1, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/q1;-><init>(Lkh/k;)V

    sput-object v0, Landroidx/compose/foundation/b;->a:Landroidx/compose/ui/platform/q1;

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/b;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    return-void
.end method

.method public static final a(Lu/m;Lv0/m;Z)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(Lu/m;)V

    sget-object p0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->c:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-virtual {p2, p0}, Lp1/s0;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lv0/j;->c:Lv0/j;

    :goto_0
    invoke-interface {p1, p0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lu/m;Lv0/m;Z)Lv0/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ls/u0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ls/u0;-><init>(ZLjava/lang/Object;I)V

    sget v1, Lv0/m;->b:I

    const-string v1, "other"

    sget-object v2, Landroidx/compose/foundation/b;->b:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v2, p2}, Landroidx/compose/foundation/b;->a(Lu/m;Lv0/m;Z)Lv0/m;

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
