.class public final Lzj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkh/n;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkd/y;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lzj/c;->b:I

    iput p3, p0, Lzj/c;->c:I

    iput-object p4, p0, Lzj/c;->d:Lkh/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzj/b;

    invoke-direct {v0, p0}, Lzj/b;-><init>(Lzj/c;)V

    return-object v0
.end method
