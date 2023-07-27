.class public final Lbk/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/f;
.implements Lch/g;


# static fields
.field public static final v:Lbk/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/f2;

    invoke-direct {v0}, Lbk/f2;-><init>()V

    sput-object v0, Lbk/f2;->v:Lbk/f2;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lch/g;
    .locals 0

    return-object p0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method
