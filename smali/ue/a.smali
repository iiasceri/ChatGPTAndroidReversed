.class public final Lue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a;->a:Lnk/b;

    return-void
.end method
