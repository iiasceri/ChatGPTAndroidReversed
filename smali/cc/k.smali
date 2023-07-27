.class public final Lcc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc/g;


# direct methods
.method public constructor <init>(Lcc/g;)V
    .locals 1

    const-string v0, "viewModelComponentFactory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/k;->a:Lcc/g;

    return-void
.end method
