.class public final Lc/j;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final R:Lc/a;


# direct methods
.method public constructor <init>(Lc/a;Lk0/h1;)V
    .locals 0

    const-string p2, "launcher"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lt9/a;-><init>()V

    iput-object p1, p0, Lc/j;->R:Lc/a;

    return-void
.end method


# virtual methods
.method public final O3()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q2(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/j;->R:Lc/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/a;->a(Ljava/lang/String;)V

    return-void
.end method
