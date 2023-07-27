.class public abstract Lbl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/i;

    invoke-direct {v0}, Lbl/i;-><init>()V

    sput-object v0, Lbl/j;->a:Lbl/i;

    return-void
.end method


# virtual methods
.method public a(Lbl/t;Lbl/f0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lbl/b0;)V
.end method
