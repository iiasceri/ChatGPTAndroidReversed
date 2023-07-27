.class public final Lyj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final a:Lyj/j;

.field public final b:Lkh/k;

.field public final c:Lkh/k;


# direct methods
.method public constructor <init>(Lyj/j;Lkh/k;Lkh/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "transformer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/h;->a:Lyj/j;

    iput-object p2, p0, Lyj/h;->b:Lkh/k;

    iput-object p3, p0, Lyj/h;->c:Lkh/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyj/g;

    invoke-direct {v0, p0}, Lyj/g;-><init>(Lyj/h;)V

    return-object v0
.end method
