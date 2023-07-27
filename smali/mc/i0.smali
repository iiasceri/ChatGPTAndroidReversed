.class public final Lmc/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final INSTANCE:Lmc/i0;

.field public static final synthetic a:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc/i0;

    invoke-direct {v0}, Lmc/i0;-><init>()V

    sput-object v0, Lmc/i0;->INSTANCE:Lmc/i0;

    sget-object v0, Lmc/h0;->v:Lmc/h0;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Lmc/i0;->a:Lyg/e;

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

    sget-object v0, Lmc/i0;->a:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    return-object v0
.end method
