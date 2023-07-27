.class public final Ls/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/j2;


# static fields
.field public static final a:Ls/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/g2;

    invoke-direct {v0}, Ls/g2;-><init>()V

    sput-object v0, Ls/g2;->a:Ls/g2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(JILs/v2;)J
    .locals 0

    new-instance p3, Lz0/c;

    invoke-direct {p3, p1, p2}, Lz0/c;-><init>(J)V

    invoke-virtual {p4, p3}, Ls/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide p1, p1, Lz0/c;->a:J

    return-wide p1
.end method

.method public final c()Lv0/m;
    .locals 1

    sget v0, Lv0/m;->b:I

    sget-object v0, Lv0/j;->c:Lv0/j;

    return-object v0
.end method

.method public final d(JLt/z1;Lch/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg2/m;

    invoke-direct {v0, p1, p2}, Lg2/m;-><init>(J)V

    invoke-virtual {p3, v0, p4}, Lt/z1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
