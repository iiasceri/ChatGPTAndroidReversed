.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/g;

    invoke-direct {v0}, Lk1/g;-><init>()V

    sput-object v0, Lk1/g;->a:Lk1/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls6/PqP/bjOm;->REFetf:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ldl/a;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Ldl/a;->u(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, Lt9/a;->E(FF)J

    move-result-wide p1

    return-wide p1
.end method
