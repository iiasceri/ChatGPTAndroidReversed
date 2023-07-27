.class public final Luc/x;
.super Luc/y;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final INSTANCE:Luc/x;

.field public static final synthetic b:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc/x;

    invoke-direct {v0}, Luc/x;-><init>()V

    sput-object v0, Luc/x;->INSTANCE:Luc/x;

    sget-object v0, Luc/w;->v:Luc/w;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Luc/x;->b:Lyg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc/y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final serializer()Lnk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    sget-object v0, Luc/x;->b:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    return-object v0
.end method
