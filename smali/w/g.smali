.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/k;

.field public final b:Lkh/k;

.field public final c:Lkh/p;


# direct methods
.method public constructor <init>(Lkh/k;Lkh/k;Lr0/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/g;->a:Lkh/k;

    iput-object p2, p0, Lw/g;->b:Lkh/k;

    iput-object p3, p0, Lw/g;->c:Lkh/p;

    return-void
.end method
