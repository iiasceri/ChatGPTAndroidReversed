.class public final Lj9/a;
.super Le4/b0;
.source "SourceFile"


# instance fields
.field public final E:Lkh/p;


# direct methods
.method public constructor <init>(Lj9/b;Lr0/a;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le4/b0;-><init>(Le4/u0;)V

    iput-object p2, p0, Lj9/a;->E:Lkh/p;

    return-void
.end method
