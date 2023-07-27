.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk/a0;


# direct methods
.method public constructor <init>(JLuk/a0;)V
    .locals 0

    const-string p1, "request"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwk/b;->a:Luk/a0;

    return-void
.end method
