.class public final Lp5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:Lil/n;

.field public final b:Lp5/h;


# direct methods
.method public constructor <init>(JLil/y;Lil/v;Lhk/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp5/l;->a:Lil/n;

    new-instance v6, Lp5/h;

    move-object v0, v6

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lp5/h;-><init>(Lil/v;Lil/y;Lhk/c;J)V

    iput-object v6, p0, Lp5/l;->b:Lp5/h;

    return-void
.end method
