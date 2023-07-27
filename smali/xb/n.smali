.class public final Lxb/n;
.super Lxb/q;
.source "SourceFile"


# static fields
.field public static final c:Lxb/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb/n;

    invoke-direct {v0}, Lxb/n;-><init>()V

    sput-object v0, Lxb/n;->c:Lxb/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v1, Lqb/Yr/YcgyglgKB;->BkxsmwAaUA:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v0}, Lxb/q;-><init>(Ljava/lang/String;II)V

    return-void
.end method
