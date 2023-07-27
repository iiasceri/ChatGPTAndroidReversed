.class public final synthetic Lb0/v0;
.super Llh/p;
.source "SourceFile"


# static fields
.field public static final D:Lb0/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/v0;

    invoke-direct {v0}, Lb0/v0;-><init>()V

    sput-object v0, Lb0/v0;->D:Lb0/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Landroidx/compose/ui/input/key/a;

    const-string v1, "isCtrlPressed"

    const-string v2, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    invoke-direct {p0, v0, v1, v2}, Llh/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1/b;

    iget-object p1, p1, Li1/b;->a:Landroid/view/KeyEvent;

    const-string v0, "$this$isCtrlPressed"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
