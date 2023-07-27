.class public final Le1/i;
.super Le1/a0;
.source "SourceFile"


# static fields
.field public static final c:Le1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i;

    invoke-direct {v0}, Le1/i;-><init>()V

    sput-object v0, Le1/i;->c:Le1/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Le1/a0;-><init>(ZZI)V

    return-void
.end method
