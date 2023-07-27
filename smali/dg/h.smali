.class public final Ldg/h;
.super Ldg/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/ktor/client/plugins/auth/e;Lbg/v;)V
    .locals 0

    const-string p2, "value"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Ldg/j;-><init>(Lbg/v;)V

    iput-object p1, p0, Ldg/h;->b:Ljava/lang/String;

    return-void
.end method
