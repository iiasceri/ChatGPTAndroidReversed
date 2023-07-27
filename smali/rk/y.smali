.class public final Lrk/y;
.super Lrk/f0;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lrk/z;
.end annotation


# static fields
.field public static final INSTANCE:Lrk/y;

.field public static final synthetic v:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrk/y;

    invoke-direct {v0}, Lrk/y;-><init>()V

    sput-object v0, Lrk/y;->INSTANCE:Lrk/y;

    sget-object v0, Lrk/x;->v:Lrk/x;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lrk/y;->v:Lyg/e;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lnk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    sget-object v0, Lrk/y;->v:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    return-object v0
.end method
