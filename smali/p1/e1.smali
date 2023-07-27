.class public final Lp1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/l1;


# instance fields
.field public final v:Lp1/d1;


# direct methods
.method public constructor <init>(Lp1/d1;)V
    .locals 1

    const-string v0, "observerNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e1;->v:Lp1/d1;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lp1/e1;->v:Lp1/d1;

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, v0, Lv0/l;->F:Z

    return v0
.end method
