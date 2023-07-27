.class public final Ls/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l1;


# static fields
.field public static final a:Ls/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/f2;

    invoke-direct {v0}, Ls/f2;-><init>()V

    sput-object v0, Ls/f2;->a:Ls/f2;

    return-void
.end method


# virtual methods
.method public final a(Lu/l;Lk0/i;)Ls/m1;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, 0x1106bdb4

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    sget-object p1, Ls/e2;->v:Ls/e2;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lk0/z;->u(Z)V

    return-object p1
.end method
