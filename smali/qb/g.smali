.class public final Lqb/g;
.super Lqb/n;
.source "SourceFile"


# static fields
.field public static final d:Lqb/g;

.field public static final e:Lu1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqb/g;

    invoke-direct {v0}, Lqb/g;-><init>()V

    sput-object v0, Lqb/g;->d:Lqb/g;

    sget-object v8, Lz1/r;->x:Lz1/d0;

    sget-object v6, Lz1/c0;->A:Lz1/c0;

    sget-wide v10, Lob/h;->b:J

    new-instance v0, Lu1/v;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x37db

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V

    sput-object v0, Lqb/g;->e:Lu1/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "code"

    invoke-direct {p0, v0}, Lqb/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lqb/p;)Lu1/v;
    .locals 0

    iget-object p1, p1, Lqb/p;->g:Lu1/v;

    return-object p1
.end method
