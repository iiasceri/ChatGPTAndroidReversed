.class public final Lrc/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lch/d;)Lch/d;
    .locals 1

    new-instance v0, Lrc/b;

    invoke-direct {v0, p1}, Lrc/b;-><init>(Lch/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch/d;

    new-instance v0, Lrc/b;

    invoke-direct {v0, p1}, Lrc/b;-><init>(Lch/d;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {v0, p1}, Lrc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
