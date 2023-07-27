.class public final Landroidx/navigation/compose/h;
.super Le4/b0;
.source "SourceFile"

# interfaces
.implements Le4/d;


# instance fields
.field public final E:Li2/i;

.field public final F:Lkh/o;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Lr0/a;)V
    .locals 2

    new-instance v0, Li2/i;

    invoke-direct {v0}, Li2/i;-><init>()V

    const-string v1, "navigator"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "content"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le4/b0;-><init>(Le4/u0;)V

    iput-object v0, p0, Landroidx/navigation/compose/h;->E:Li2/i;

    iput-object p2, p0, Landroidx/navigation/compose/h;->F:Lkh/o;

    return-void
.end method
