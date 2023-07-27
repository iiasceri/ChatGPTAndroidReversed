.class public final Lbc/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbc/l;

.field public final synthetic x:Landroid/app/Application;

.field public final synthetic y:Lye/a;


# direct methods
.method public constructor <init>(Lbc/l;Landroid/app/Application;Lye/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lbc/i;->w:Lbc/l;

    iput-object p2, p0, Lbc/i;->x:Landroid/app/Application;

    iput-object p3, p0, Lbc/i;->y:Lye/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lbc/i;

    iget-object v1, p0, Lbc/i;->x:Landroid/app/Application;

    iget-object v2, p0, Lbc/i;->y:Lye/a;

    iget-object v3, p0, Lbc/i;->w:Lbc/l;

    invoke-direct {v0, v3, v1, v2, p2}, Lbc/i;-><init>(Lbc/l;Landroid/app/Application;Lye/a;Lch/d;)V

    iput-object p1, v0, Lbc/i;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lye/g;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lbc/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lbc/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lbc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc/i;->v:Ljava/lang/Object;

    check-cast p1, Lye/g;

    new-instance v0, Lbc/f;

    iget-object v1, p0, Lbc/i;->x:Landroid/app/Application;

    iget-object v2, p0, Lbc/i;->y:Lye/a;

    invoke-static {p1, v1, v2}, Lt9/a;->C3(Lye/g;Landroid/content/Context;Lye/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbc/f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lbc/i;->w:Lbc/l;

    invoke-virtual {p1, v0}, Lff/a;->d(Lff/b;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
