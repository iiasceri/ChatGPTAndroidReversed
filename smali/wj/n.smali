.class public final Lwj/n;
.super Lwj/a;
.source "SourceFile"


# static fields
.field public static final v:Lwj/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/n;

    invoke-direct {v0}, Lwj/n;-><init>()V

    sput-object v0, Lwj/n;->v:Lwj/n;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwj/m;

    invoke-direct {v0}, Lwj/m;-><init>()V

    return-object v0
.end method
