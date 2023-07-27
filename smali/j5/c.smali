.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g;


# instance fields
.field public final v:J

.field public final synthetic w:Lk5/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lmi/g;->I:Lmi/g;

    iput-object v0, p0, Lj5/c;->w:Lk5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lj5/c;->v:J

    return-void
.end method


# virtual methods
.method public final V(Lk5/e;JJ[Lk5/a;)Lk5/d;
    .locals 11

    const-string v0, "driver"

    move-object v3, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callbacks"

    move-object/from16 v8, p6

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lj5/b;

    move-object v10, p0

    iget-object v2, v10, Lj5/c;->w:Lk5/g;

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Lj5/b;-><init>(Lk5/g;Lk5/e;JJ[Lk5/a;Lch/d;)V

    invoke-static {v0}, Lqj/c;->l0(Lkh/n;)Ljava/lang/Object;

    sget-object v0, Lyg/v;->a:Lyg/v;

    new-instance v1, Lk5/c;

    invoke-direct {v1, v0}, Lk5/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lk5/e;)Lk5/d;
    .locals 3

    const-string v0, "driver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lj5/a;

    iget-object v1, p0, Lj5/c;->w:Lk5/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj5/a;-><init>(Lk5/g;Lk5/e;Lch/d;)V

    invoke-static {v0}, Lqj/c;->l0(Lkh/n;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    new-instance v0, Lk5/c;

    invoke-direct {v0, p1}, Lk5/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
