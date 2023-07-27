.class public final Lqk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/d1;

.field public static final b:Lqk/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/d1;

    invoke-direct {v0}, Lqk/d1;-><init>()V

    sput-object v0, Lqk/d1;->a:Lqk/d1;

    sget-object v0, Lqk/c1;->a:Lqk/c1;

    sput-object v0, Lqk/d1;->b:Lqk/c1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/d1;->b:Lqk/c1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lnk/j;

    const-string v0, "\'kotlin.Nothing\' does not have instances"

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "value"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lnk/j;

    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    invoke-direct {p1, p2}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
