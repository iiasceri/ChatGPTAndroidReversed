.class public final Lid/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcd/b;

.field public b:Luc/b0;

.field public c:Loc/b0;


# direct methods
.method public constructor <init>(Loc/a;Lbk/c0;ZLcd/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lid/r1;->a:Lcd/b;

    if-eqz p3, :cond_0

    new-instance p3, Lid/m1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lid/m1;-><init>(Loc/a;Lid/r1;Lch/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p4, v0, p3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance p3, Lid/p1;

    invoke-direct {p3, p1, p0, p4}, Lid/p1;-><init>(Loc/a;Lid/r1;Lch/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_0
    return-void
.end method
