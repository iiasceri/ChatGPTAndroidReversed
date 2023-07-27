.class public final Lr9/c;
.super Ln9/e;
.source "SourceFile"


# static fields
.field public static final i:Lg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lek/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lek/x0;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr9/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr9/b;-><init>(I)V

    new-instance v2, Lg/c;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lg/c;-><init>(Ljava/lang/String;Lr9/b;Lek/x0;)V

    sput-object v2, Lr9/c;->i:Lg/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lp9/l;->b:Lp9/l;

    sget-object v1, Lr9/c;->i:Lg/c;

    sget-object v2, Ln9/d;->b:Ln9/d;

    invoke-direct {p0, p1, v1, v0, v2}, Ln9/e;-><init>(Landroid/content/Context;Lg/c;Ln9/a;Ln9/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lp9/k;)Lba/l;
    .locals 4

    new-instance v0, Lo9/i;

    invoke-direct {v0}, Lo9/i;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm9/c;

    sget-object v2, Lm7/b;->Q:Lm9/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lo9/i;->e:Ljava/lang/Object;

    iput-boolean v3, v0, Lo9/i;->c:Z

    new-instance v2, Lg/s0;

    invoke-direct {v2, p1}, Lg/s0;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo9/i;->d:Ljava/lang/Object;

    new-instance p1, Lo9/b0;

    iget v2, v0, Lo9/i;->b:I

    invoke-direct {p1, v0, v1, v3, v2}, Lo9/b0;-><init>(Lo9/i;[Lm9/c;ZI)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ln9/e;->b(ILo9/j;)Lba/l;

    move-result-object p1

    return-object p1
.end method
