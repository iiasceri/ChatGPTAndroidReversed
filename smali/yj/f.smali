.class public final Lyj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final a:Lyj/j;

.field public final b:Z

.field public final c:Lkh/k;


# direct methods
.method public constructor <init>(Lyj/j;ZLkh/k;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/f;->a:Lyj/j;

    iput-boolean p2, p0, Lyj/f;->b:Z

    iput-object p3, p0, Lyj/f;->c:Lkh/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyj/e;

    invoke-direct {v0, p0}, Lyj/e;-><init>(Lyj/f;)V

    return-object v0
.end method
