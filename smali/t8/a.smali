.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/g;


# instance fields
.field public final synthetic v:I

.field public final w:Lt6/c;

.field public final x:Ll8/g;


# direct methods
.method public constructor <init>(Lt6/c;Ln8/d;I)V
    .locals 2

    iput p3, p0, Lt8/a;->v:I

    const/4 v0, 0x1

    const-string v1, "internalLogger"

    if-eq p3, v0, :cond_0

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->w:Lt6/c;

    iput-object p2, p0, Lt8/a;->x:Ll8/g;

    return-void

    :cond_0
    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->w:Lt6/c;

    iput-object p2, p0, Lt8/a;->x:Ll8/g;

    return-void
.end method

.method private a(Ll8/a;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, Leb/t;

    const-string v0, "writer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/a;->w:Lt6/c;

    iget-object v1, p0, Lt8/a;->x:Ll8/g;

    invoke-static {v0, p2, v1}, Ld4/a;->X0(Lt6/c;Ljava/lang/Object;Ll8/g;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ll8/a;->d([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final s0(Ll8/a;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lt8/a;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lt8/a;->a(Ll8/a;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p2, Ln7/i;

    const-string v0, "writer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt8/a;->w:Lt6/c;

    iget-object v1, p0, Lt8/a;->x:Ll8/g;

    invoke-static {v0, p2, v1}, Ld4/a;->X0(Lt6/c;Ljava/lang/Object;Ll8/g;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ll8/a;->d([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
