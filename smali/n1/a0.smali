.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkh/n;

.field public c:Lk0/b0;

.field public d:Z

.field public final e:Lk0/o1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr0/a;)V
    .locals 1

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln1/a0;->b:Lkh/n;

    const/4 p1, 0x0

    iput-object p1, p0, Ln1/a0;->c:Lk0/b0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Ln1/a0;->e:Lk0/o1;

    return-void
.end method
