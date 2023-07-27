.class public final Lp1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lp1/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/f1;

    invoke-direct {v0}, Lp1/f1;-><init>()V

    sput-object v0, Lp1/f1;->a:Lp1/f1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lp1/g0;

    check-cast p2, Lp1/g0;

    const-string v0, "a"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->PVKPim:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p2, Lp1/g0;->F:I

    iget v1, p1, Lp1/g0;->F:I

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v0

    :goto_0
    return v0
.end method
