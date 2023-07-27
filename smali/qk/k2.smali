.class public final Lqk/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final b:Lqk/k2;


# instance fields
.field public final synthetic a:Lqk/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/k2;

    invoke-direct {v0}, Lqk/k2;-><init>()V

    sput-object v0, Lqk/k2;->b:Lqk/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk/d0;

    sget-object v1, Lyg/v;->a:Lyg/v;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lqk/d0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lqk/k2;->a:Lqk/d0;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/k2;->a:Lqk/d0;

    invoke-virtual {v0}, Lqk/d0;->a()Lok/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/k2;->a:Lqk/d0;

    invoke-virtual {v0, p1}, Lqk/d0;->b(Lpk/c;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lyg/v;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/k2;->a:Lqk/d0;

    invoke-virtual {v0, p1, p2}, Lqk/d0;->d(Lpk/d;Ljava/lang/Object;)V

    return-void
.end method
