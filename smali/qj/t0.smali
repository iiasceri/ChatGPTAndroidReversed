.class public final Lqj/t0;
.super Lqj/c;
.source "SourceFile"


# static fields
.field public static final a:Lqj/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/t0;

    invoke-direct {v0}, Lqj/t0;-><init>()V

    sput-object v0, Lqj/t0;->a:Lqj/t0;

    return-void
.end method


# virtual methods
.method public final C0(Lqj/v0;Ltj/f;)Ltj/g;
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "type"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
