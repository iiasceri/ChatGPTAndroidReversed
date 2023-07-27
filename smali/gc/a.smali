.class public final Lgc/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ll5/g;

.field public final synthetic w:Landroid/app/Application;

.field public final synthetic x:Lgc/b;


# direct methods
.method public constructor <init>(Ll5/g;Landroid/app/Application;Lgc/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lgc/a;->v:Ll5/g;

    iput-object p2, p0, Lgc/a;->w:Landroid/app/Application;

    iput-object p3, p0, Lgc/a;->x:Lgc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lgc/a;

    iget-object v1, p0, Lgc/a;->w:Landroid/app/Application;

    iget-object v2, p0, Lgc/a;->x:Lgc/b;

    iget-object v3, p0, Lgc/a;->v:Ll5/g;

    invoke-direct {v0, v3, v1, v2, p1}, Lgc/a;-><init>(Ll5/g;Landroid/app/Application;Lgc/b;Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    invoke-virtual {p0, p1}, Lgc/a;->create(Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lgc/a;

    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, v0}, Lgc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lgc/a;->v:Ll5/g;

    invoke-virtual {p1}, Ll5/g;->close()V

    iget-object p1, p0, Lgc/a;->x:Lgc/b;

    iget-object p1, p1, Lgc/b;->a:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgc/a;->w:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
